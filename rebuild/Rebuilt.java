package net.harimurti.tv;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/**
 * Reconstruction of the 6 onCreate methods destroyed by Jiagu VMP conversion.
 * The patched smali onCreate stubs delegate here after calling super and
 * after constructing the $-inner-class objects (which javac cannot reference).
 */
public final class Rebuilt {

    // resource ids (from res/values/public.xml)
    private static final int LAYOUT_MAIN = 0x7f0d001c;
    private static final int LAYOUT_PLAYER = 0x7f0d001d;
    private static final int LAYOUT_MULTI = 0x7f0d001e;
    private static final int LAYOUT_SETTINGS = 0x7f0d001f;
    private static final int LAYOUT_SOURCES = 0x7f0d0020;
    private static final int LAYOUT_UPDATER = 0x7f0d0021;
    private static final int LAYOUT_ITEM_SOURCE = 0x7f0d0058;
    private static final int ID_EXIT = 0x7f0a00e0;
    private static final int ID_FILTER = 0x7f0a011c;
    private static final int ID_SETTINGS = 0x7f0a0260;
    private static final int ID_SOURCES = 0x7f0a026f;
    private static final int ID_SPLIT = 0x7f0a0278;
    private static final int ID_SYNC = 0x7f0a0292;
    private static final int ID_SYNC_EPG = 0x7f0a0293;
    private static final int ID_EXO_CONTROLLER = 0x7f0a00eb;
    private static final int ID_RV = 0x7f0a023f;

    public static final String ACTION_CONNECTIVITY = "android.net.conn.CONNECTIVITY_CHANGE";

    private Rebuilt() {
    }

    private static void wire(View root, int id, final Runnable action) {
        View v = root.findViewById(id);
        if (v != null) {
            v.setOnClickListener(new View.OnClickListener() {
                public void onClick(View view) {
                    action.run();
                }
            });
        }
    }

    // ------------------------------------------------------------------
    // MainActivity.onCreate
    // ------------------------------------------------------------------
    public static void main(MainActivity act, Bundle b) {
        // binding: inflate + map (equivalent of DataBindingUtil.setContentView)
        e9.b bind = (e9.b) androidx.databinding.c.a(
                act.getLayoutInflater(), LAYOUT_MAIN, (ViewGroup) null, (androidx.databinding.b) null);
        act.J = bind;
        act.setContentView(bind.c);

        // adapters
        act.P = new d9.a(new ArrayList());
        act.Q = new d9.j(new ArrayList());
        act.R = new d9.p(act, 1);

        // recycler views: p = categories, q = countries, v = multi channels
        bind.p.setLayoutManager(new LinearLayoutManager(1));
        bind.p.setAdapter(act.P);
        bind.q.setLayoutManager(new LinearLayoutManager(1));
        bind.q.setAdapter(act.Q);
        bind.v.setLayoutManager(new LinearLayoutManager(1));
        bind.v.setAdapter(act.R);

        // lateinit broadcastReceiver (field T): sync-complete receiver over channel query
        try {
            java.lang.reflect.Field fn = MainActivity.class.getDeclaredField("N");
            fn.setAccessible(true);
            io.objectbox.a channelBox = (io.objectbox.a) fn.get(act);
            io.objectbox.query.Query q = channelBox.query().build();
            Class<?> rc = Class.forName("net.harimurti.tv.MainActivity$c");
            Object receiver = rc.getConstructor(
                    io.objectbox.query.Query.class, kotlinx.coroutines.sync.c.class, MainActivity.class)
                    .newInstance(q, new kotlinx.coroutines.sync.c(), act);
            java.lang.reflect.Field ft = MainActivity.class.getDeclaredField("T");
            ft.setAccessible(true);
            ft.set(act, receiver);
        } catch (Throwable t) {
            android.util.Log.e("Rebuilt", "receiver init failed", t);
        }

        // app bar buttons
        View root = bind.c;
        wire(root, ID_EXIT, new Runnable() {
            public void run() {
                act.finishAffinity();
            }
        });
        wire(root, ID_SETTINGS, new Runnable() {
            public void run() {
                act.startActivity(new Intent(act, SettingsActivity.class));
            }
        });
        wire(root, ID_SOURCES, new Runnable() {
            public void run() {
                act.startActivity(new Intent(act, SourcesActivity.class));
            }
        });
        wire(root, ID_SPLIT, new Runnable() {
            public void run() {
                act.startActivity(new Intent(act, PlayerMultiActivity.class));
            }
        });
        wire(root, ID_SYNC, new Runnable() {
            public void run() {
                Intent i = new Intent(act, SyncService.class);
                i.putExtra("SCHEDULE", true);
                act.startService(i);
            }
        });
        wire(root, ID_SYNC_EPG, new Runnable() {
            public void run() {
                act.startService(new Intent(act, SyncEpgService.class));
            }
        });
        wire(root, ID_FILTER, new Runnable() {
            public void run() {
                act.C();
            }
        });
    }

    // ------------------------------------------------------------------
    // SourcesActivity.onCreate
    // ------------------------------------------------------------------
    public static void sources(SourcesActivity act, Bundle b) {
        e9.h bind = (e9.h) androidx.databinding.c.a(
                act.getLayoutInflater(), LAYOUT_SOURCES, (ViewGroup) null, (androidx.databinding.b) null);
        act.J = bind;
        act.setContentView(bind.c);

        bind.s.setLayoutManager(new LinearLayoutManager(1));
        bind.s.setAdapter(new SourcesAdapter(act.L.getAll()));

        act.B(); // fill device/source info (intact)
    }

    // ------------------------------------------------------------------
    // PlayerActivity.onCreate
    // ------------------------------------------------------------------
    public static void player(PlayerActivity act, Bundle b) {
        e9.c bind = (e9.c) androidx.databinding.c.a(
                act.getLayoutInflater(), LAYOUT_PLAYER, (ViewGroup) null, (androidx.databinding.b) null);
        act.B = bind;
        act.setContentView(bind.c);

        // custom controller layout is inflated by PlayerView (controller_layout_id)
        View controller = bind.n.findViewById(ID_EXO_CONTROLLER);
        if (controller != null) {
            act.C = new e9.o((androidx.databinding.b) null, controller);
        }

        // intent: channel id + callback code
        Intent intent = act.getIntent();
        long chId = intent.getLongExtra(PlayerActivity.W, -1L);
        act.J = Long.valueOf(chId);
        act.I = (net.harimurti.tv.entities.ChannelEntity) act.G.get(chId);

        act.D(); // build the ExoPlayer instance (intact)
    }

    // ------------------------------------------------------------------
    // SettingsActivity.onCreate
    // ------------------------------------------------------------------
    public static void settings(SettingsActivity act, Bundle b, androidx.fragment.app.m fragment) {
        act.setContentView(LAYOUT_SETTINGS);
        View container = act.findViewById(ID_SETTINGS);
        int containerId = container != null ? container.getId() : android.R.id.content;
        // getSupportFragmentManager().beginTransaction().add(id, fragment).commit()
        androidx.fragment.app.h0 fm = act.v();
        androidx.fragment.app.a tx = new androidx.fragment.app.a(fm);
        tx.e(containerId, fragment, null, 1);
        tx.d(false);
    }

    // ------------------------------------------------------------------
    // UpdaterActivity.onCreate
    // ------------------------------------------------------------------
    public static void updater(UpdaterActivity act, Bundle b) {
        e9.j bind = (e9.j) androidx.databinding.c.a(
                act.getLayoutInflater(), LAYOUT_UPDATER, (ViewGroup) null, (androidx.databinding.b) null);
        act.B = bind;
        act.setContentView(bind.c);
        // C (update info) and D (downloader) are populated by the update-check flow
    }

    // ------------------------------------------------------------------
    // PlayerMultiActivity.onCreate
    // ------------------------------------------------------------------
    public static void multi(PlayerMultiActivity act, Bundle b) {
        act.setContentView(LAYOUT_MULTI);
        RecyclerView rv = (RecyclerView) act.findViewById(ID_RV);
        act.C = new d9.d0();
        rv.setLayoutManager(new LinearLayoutManager(1));
        rv.setAdapter(act.C);
    }

    // ------------------------------------------------------------------
    // Minimal sources list adapter (original was destroyed with onCreate)
    // ------------------------------------------------------------------
    public static final class SourcesAdapter extends RecyclerView.e {
        private final List<net.harimurti.tv.entities.SourceEntity> items;
        private final LayoutInflater inflater;

        public SourcesAdapter(List<net.harimurti.tv.entities.SourceEntity> items) {
            this.items = items != null ? items : new ArrayList<net.harimurti.tv.entities.SourceEntity>();
            this.inflater = LayoutInflater.from(NontonTV.c);
        }

        public RecyclerView.b0 m(ViewGroup parent, int viewType) {
            View view = inflater.inflate(LAYOUT_ITEM_SOURCE, parent, false);
            e9.e0 item = new e9.e0((androidx.databinding.b) null, view);
            return new Holder(view, item);
        }

        public void l(RecyclerView.b0 holderObj, int position) {
            Holder holder = (Holder) holderObj;
            net.harimurti.tv.entities.SourceEntity source = items.get(position);
            holder.item.r.setText(source.g());
            holder.item.s.setText(source.m());
            holder.item.q.setChecked(source.c());
        }

        public int g() {
            return items.size();
        }

        public static final class Holder extends RecyclerView.b0 {
            public final e9.e0 item;

            public Holder(View view, e9.e0 item) {
                super(view);
                this.item = item;
            }
        }
    }
}
