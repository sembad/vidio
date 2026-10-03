.class final Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/i;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$h;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$i;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$b;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$k;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$d;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$m;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$n;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$c;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$e;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$f;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$l;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$j;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$g;
    }
.end annotation


# static fields
.field private static final I0:Landroidx/collection/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e1<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final J0:[I

.field private static final K0:Z


# instance fields
.field A0:I

.field private final B0:Ljava/lang/Runnable;

.field private C0:Z

.field private D0:Landroid/graphics/Rect;

.field private E0:Landroid/graphics/Rect;

.field private F0:Landroidx/appcompat/app/w;

.field private G0:Landroid/window/OnBackInvokedDispatcher;

.field private H0:Landroid/window/OnBackInvokedCallback;

.field final J:Ljava/lang/Object;

.field final K:Landroid/content/Context;

.field L:Landroid/view/Window;

.field private M:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

.field final N:Ljava/lang/Object;

.field O:Landroidx/appcompat/app/ActionBar;

.field P:Landroidx/appcompat/view/g;

.field private Q:Ljava/lang/CharSequence;

.field private R:Landroidx/appcompat/widget/r;

.field private S:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

.field private T:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

.field U:Landroidx/appcompat/view/b;

.field V:Landroidx/appcompat/widget/ActionBarContextView;

.field W:Landroid/widget/PopupWindow;

.field X:Ljava/lang/Runnable;

.field Y:Landroidx/core/view/x0;

.field private Z:Z

.field private a0:Z

.field b0:Landroid/view/ViewGroup;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/view/View;

.field private e0:Z

.field private f0:Z

.field g0:Z

.field h0:Z

.field i0:Z

.field j0:Z

.field k0:Z

.field private l0:Z

.field private m0:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private n0:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field r0:Z

.field private s0:Landroid/content/res/Configuration;

.field private t0:I

.field private u0:I

.field private v0:I

.field private w0:Z

.field private x0:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

.field private y0:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

.field z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I0:Landroidx/collection/e1;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K0:Z

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/g;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/core/view/x0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0:I

    .line 13
    .line 14
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/app/i;->j()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0:I

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p3, Landroidx/appcompat/app/AppCompatDelegateImpl;->I0:Landroidx/collection/e1;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0:I

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3, p1}, Landroidx/collection/e1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/f;->h()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/g;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroidx/appcompat/app/v;Landroidx/appcompat/app/v;)V
    .locals 2

    .line 116
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/g;Ljava/lang/Object;)V

    return-void
.end method

.method private H(ZZ)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, -0x64

    .line 8
    .line 9
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Landroidx/appcompat/app/i;->i()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v5, 0x21

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-ge v4, v5, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(Landroid/content/Context;)Lc5/j;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v5, v6

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(Landroid/content/res/Configuration;)Lc5/j;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_3
    invoke-static {v0, v3, v5, v6, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(Landroid/content/Context;ILc5/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0:Z

    .line 58
    .line 59
    const/16 v7, 0x18

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    iget-object v9, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    instance-of v3, v9, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    move v3, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v10, 0x1d

    .line 79
    .line 80
    if-lt v4, v10, :cond_5

    .line 81
    .line 82
    const/high16 v4, 0x100c0000

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lt v4, v7, :cond_6

    .line 86
    .line 87
    const/high16 v4, 0xc0000

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v4, v1

    .line 91
    :goto_2
    :try_start_0
    new-instance v10, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-direct {v10, v0, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v10, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 107
    .line 108
    iput v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v3

    .line 112
    const-string v4, "AppCompatDelegate"

    .line 113
    .line 114
    const-string v10, "Exception while getting ActivityInfo"

    .line 115
    .line 116
    invoke-static {v4, v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0:I

    .line 120
    .line 121
    :cond_7
    :goto_3
    iput-boolean v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0:Z

    .line 122
    .line 123
    iget v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0:I

    .line 124
    .line 125
    :goto_4
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s0:Landroid/content/res/Configuration;

    .line 126
    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_8
    iget v10, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v10, v10, 0x30

    .line 140
    .line 141
    iget v11, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 142
    .line 143
    and-int/lit8 v11, v11, 0x30

    .line 144
    .line 145
    invoke-static {v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(Landroid/content/res/Configuration;)Lc5/j;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    move-object v5, v6

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(Landroid/content/res/Configuration;)Lc5/j;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_5
    if-eq v10, v11, :cond_a

    .line 158
    .line 159
    const/16 v10, 0x200

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move v10, v1

    .line 163
    :goto_6
    if-eqz v5, :cond_b

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lc5/j;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_b

    .line 170
    .line 171
    or-int/lit16 v10, v10, 0x2004

    .line 172
    .line 173
    :cond_b
    not-int v4, v3

    .line 174
    and-int/2addr v4, v10

    .line 175
    if-eqz v4, :cond_f

    .line 176
    .line 177
    if-eqz p1, :cond_f

    .line 178
    .line 179
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0:Z

    .line 180
    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    sget-boolean p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->K0:Z

    .line 184
    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0:Z

    .line 188
    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    :cond_c
    instance-of p1, v9, Landroid/app/Activity;

    .line 192
    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    move-object p1, v9

    .line 196
    check-cast p1, Landroid/app/Activity;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_f

    .line 203
    .line 204
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v12, 0x1f

    .line 207
    .line 208
    if-lt v4, v12, :cond_d

    .line 209
    .line 210
    and-int/lit16 v12, v10, 0x2000

    .line 211
    .line 212
    if-eqz v12, :cond_d

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {v12, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 227
    .line 228
    .line 229
    :cond_d
    const/16 p2, 0x1c

    .line 230
    .line 231
    if-lt v4, p2, :cond_e

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_e
    new-instance p2, Landroid/os/Handler;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {p2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lt4/a;

    .line 247
    .line 248
    invoke-direct {v4, p1}, Lt4/a;-><init>(Landroid/app/Activity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    :goto_7
    move p1, v8

    .line 255
    goto :goto_8

    .line 256
    :cond_f
    move p1, v1

    .line 257
    :goto_8
    if-nez p1, :cond_16

    .line 258
    .line 259
    if-eqz v10, :cond_16

    .line 260
    .line 261
    and-int p1, v10, v3

    .line 262
    .line 263
    if-ne p1, v10, :cond_10

    .line 264
    .line 265
    move p1, v8

    .line 266
    goto :goto_9

    .line 267
    :cond_10
    move p1, v1

    .line 268
    :goto_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    new-instance v3, Landroid/content/res/Configuration;

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 286
    .line 287
    and-int/lit8 v4, v4, -0x31

    .line 288
    .line 289
    or-int/2addr v4, v11

    .line 290
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 291
    .line 292
    if-eqz v5, :cond_12

    .line 293
    .line 294
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    if-lt v4, v7, :cond_11

    .line 297
    .line 298
    invoke-static {v3, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->d(Landroid/content/res/Configuration;Lc5/j;)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_11
    invoke-virtual {v5, v1}, Lc5/j;->c(I)Ljava/util/Locale;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v1}, Lc5/j;->c(I)Ljava/util/Locale;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    :goto_a
    invoke-virtual {p2, v3, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 317
    .line 318
    .line 319
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    const/16 v6, 0x1a

    .line 322
    .line 323
    if-ge v4, v6, :cond_13

    .line 324
    .line 325
    invoke-static {p2}, Landroidx/appcompat/app/x;->a(Landroid/content/res/Resources;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    iget p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u0:I

    .line 329
    .line 330
    if-eqz p2, :cond_14

    .line 331
    .line 332
    invoke-virtual {v0, p2}, Landroid/content/Context;->setTheme(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    iget v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u0:I

    .line 340
    .line 341
    invoke-virtual {p2, v4, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 342
    .line 343
    .line 344
    :cond_14
    if-eqz p1, :cond_17

    .line 345
    .line 346
    instance-of p1, v9, Landroid/app/Activity;

    .line 347
    .line 348
    if-eqz p1, :cond_17

    .line 349
    .line 350
    check-cast v9, Landroid/app/Activity;

    .line 351
    .line 352
    instance-of p1, v9, Landroidx/lifecycle/y;

    .line 353
    .line 354
    if-eqz p1, :cond_15

    .line 355
    .line 356
    move-object p1, v9

    .line 357
    check-cast p1, Landroidx/lifecycle/y;

    .line 358
    .line 359
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    sget-object p2, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-ltz p1, :cond_17

    .line 374
    .line 375
    invoke-virtual {v9, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_15
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0:Z

    .line 380
    .line 381
    if-eqz p1, :cond_17

    .line 382
    .line 383
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Z

    .line 384
    .line 385
    if-nez p1, :cond_17

    .line 386
    .line 387
    invoke-virtual {v9, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_16
    move v8, p1

    .line 392
    :cond_17
    :goto_b
    if-eqz v5, :cond_19

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(Landroid/content/res/Configuration;)Lc5/j;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    .line 408
    if-lt p2, v7, :cond_18

    .line 409
    .line 410
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->c(Lc5/j;)V

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_18
    invoke-virtual {p1, v1}, Lc5/j;->c(I)Ljava/util/Locale;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 419
    .line 420
    .line 421
    :cond_19
    :goto_c
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 422
    .line 423
    if-nez v2, :cond_1b

    .line 424
    .line 425
    if-nez p1, :cond_1a

    .line 426
    .line 427
    new-instance p1, Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 428
    .line 429
    invoke-static {v0}, Landroidx/appcompat/app/b0;->a(Landroid/content/Context;)Landroidx/appcompat/app/b0;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/b0;)V

    .line 434
    .line 435
    .line 436
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 437
    .line 438
    :cond_1a
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 439
    .line 440
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->d()V

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_1b
    if-eqz p1, :cond_1c

    .line 445
    .line 446
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a()V

    .line 447
    .line 448
    .line 449
    :cond_1c
    :goto_d
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 450
    .line 451
    const/4 p2, 0x3

    .line 452
    if-ne v2, p2, :cond_1e

    .line 453
    .line 454
    if-nez p1, :cond_1d

    .line 455
    .line 456
    new-instance p1, Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 457
    .line 458
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 462
    .line 463
    :cond_1d
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 464
    .line 465
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->d()V

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_1e
    if-eqz p1, :cond_1f

    .line 470
    .line 471
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a()V

    .line 472
    .line 473
    .line 474
    :cond_1f
    :goto_e
    return v8
.end method

.method private J(Landroid/view/Window;)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/l0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/l0;->h(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->x()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G0:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H0:Landroid/window/OnBackInvokedCallback;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H0:Landroid/window/OnBackInvokedCallback;

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v0, p1, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p1, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G0:Landroid/window/OnBackInvokedDispatcher;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G0:Landroid/window/OnBackInvokedDispatcher;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method static K(Landroid/content/Context;)Lc5/j;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/i;->l()Lc5/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(Landroid/content/res/Configuration;)Lc5/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v0, v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {v1}, Lc5/j;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lc5/j;->e()Lc5/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1}, Lc5/j;->g()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lc5/j;->g()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    if-ge v3, v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lc5/j;->g()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lc5/j;->c(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v1}, Lc5/j;->g()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int v2, v3, v2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lc5/j;->c(I)Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-array v1, v1, [Ljava/util/Locale;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Ljava/util/Locale;

    .line 104
    .line 105
    invoke-static {v0}, Lc5/j;->a([Ljava/util/Locale;)Lc5/j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v1}, Lc5/j;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {}, Lc5/j;->e()Lc5/j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-virtual {v1, v3}, Lc5/j;->c(I)Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lc5/j;->b(Ljava/lang/String;)Lc5/j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    invoke-virtual {v0}, Lc5/j;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_8
    return-object v0
.end method

.method private static O(Landroid/content/Context;ILc5/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move p0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 50
    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p3, 0x18

    .line 59
    .line 60
    if-lt p0, p3, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->d(Landroid/content/res/Configuration;Lc5/j;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    invoke-virtual {p2, v1}, Lc5/j;->c(I)Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lc5/j;->c(I)Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object p1
.end method

.method private S()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lj/a;->k:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_19

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0e000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f04000c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Landroidx/appcompat/view/d;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v0, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0e0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0b01a4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/r;

    .line 170
    .line 171
    iput-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 172
    .line 173
    iget-object v9, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Landroidx/appcompat/widget/r;->h(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 187
    .line 188
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/r;->j(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/r;->j(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:Z

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/r;->j(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    const v3, 0x7f0e0016

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0e0015

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_18

    .line 238
    .line 239
    new-instance v3, Landroidx/appcompat/app/l;

    .line 240
    .line 241
    invoke-direct {v3, p0}, Landroidx/appcompat/app/l;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3}, Landroidx/core/view/m0;->J(Landroid/view/View;Landroidx/core/view/v;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 248
    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    const v3, 0x7f0b0516

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Landroid/widget/TextView;

    .line 261
    .line 262
    :cond_c
    sget v3, Landroidx/appcompat/widget/x0;->d:I

    .line 263
    .line 264
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 265
    .line 266
    const-string v4, "ViewUtils"

    .line 267
    .line 268
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 273
    .line 274
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_d

    .line 283
    .line 284
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catch_0
    move-exception v9

    .line 289
    goto :goto_4

    .line 290
    :catch_1
    move-exception v9

    .line 291
    goto :goto_5

    .line 292
    :cond_d
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 305
    .line 306
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :goto_6
    const v3, 0x7f0b003c

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 317
    .line 318
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 319
    .line 320
    const v9, 0x1020002

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Landroid/view/ViewGroup;

    .line 328
    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-lez v10, :cond_e

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    const/4 v10, -0x1

    .line 349
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 353
    .line 354
    .line 355
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 356
    .line 357
    if-eqz v10, :cond_f

    .line 358
    .line 359
    check-cast v4, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 365
    .line 366
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Landroidx/appcompat/app/m;

    .line 370
    .line 371
    invoke-direct {v4, p0}, Landroidx/appcompat/app/m;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->g(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 375
    .line 376
    .line 377
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroid/view/ViewGroup;

    .line 378
    .line 379
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Ljava/lang/Object;

    .line 380
    .line 381
    instance-of v3, v2, Landroid/app/Activity;

    .line 382
    .line 383
    if-eqz v3, :cond_10

    .line 384
    .line 385
    check-cast v2, Landroid/app/Activity;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_8

    .line 392
    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Ljava/lang/CharSequence;

    .line 393
    .line 394
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_13

    .line 399
    .line 400
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 401
    .line 402
    if-eqz v3, :cond_11

    .line 403
    .line 404
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/r;->e(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_11
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 409
    .line 410
    if-eqz v3, :cond_12

    .line 411
    .line 412
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/ActionBar;->r(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_12
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Landroid/widget/TextView;

    .line 417
    .line 418
    if-eqz v3, :cond_13

    .line 419
    .line 420
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    :cond_13
    :goto_9
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroid/view/ViewGroup;

    .line 424
    .line 425
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 430
    .line 431
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 432
    .line 433
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v2, v4, v8, v9, v3}, Landroidx/appcompat/widget/ContentFrameLayout;->h(IIII)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/16 v1, 0x7c

    .line 461
    .line 462
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->e()Landroid/util/TypedValue;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 467
    .line 468
    .line 469
    const/16 v1, 0x7d

    .line 470
    .line 471
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->f()Landroid/util/TypedValue;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 476
    .line 477
    .line 478
    const/16 v1, 0x7a

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_14

    .line 485
    .line 486
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->c()Landroid/util/TypedValue;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 491
    .line 492
    .line 493
    :cond_14
    const/16 v1, 0x7b

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_15

    .line 500
    .line 501
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->d()Landroid/util/TypedValue;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 506
    .line 507
    .line 508
    :cond_15
    const/16 v1, 0x78

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_16

    .line 515
    .line 516
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->a()Landroid/util/TypedValue;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 521
    .line 522
    .line 523
    :cond_16
    const/16 v1, 0x79

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_17

    .line 530
    .line 531
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->b()Landroid/util/TypedValue;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 536
    .line 537
    .line 538
    :cond_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 542
    .line 543
    .line 544
    iput-boolean v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    .line 545
    .line 546
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Z

    .line 551
    .line 552
    if-nez v1, :cond_1a

    .line 553
    .line 554
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 555
    .line 556
    if-nez v0, :cond_1a

    .line 557
    .line 558
    invoke-direct {p0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 565
    .line 566
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Z

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v1, ", windowActionBarOverlay: "

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Z

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v1, ", android:windowIsFloating: "

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Z

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v1, ", windowActionModeOverlay: "

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Z

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v1, ", windowNoTitle: "

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Z

    .line 610
    .line 611
    const-string v2, " }"

    .line 612
    .line 613
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 622
    .line 623
    .line 624
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 625
    .line 626
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_1a
    :goto_a
    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "We have not been given a Window"

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static V(Landroid/content/res/Configuration;)Lc5/j;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b(Landroid/content/res/Configuration;)Lc5/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lc5/j;->b(Ljava/lang/String;)Lc5/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private X()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/app/c0;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Z

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/app/c0;-><init>(ZLandroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Landroidx/appcompat/app/c0;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/appcompat/app/c0;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->l(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method private Y(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Landroidx/core/view/m0;->g:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private f0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 6
    .line 7
    iget v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_17

    .line 10
    .line 11
    iget-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-direct/range {p0 .. p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_15

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_15

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_15

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f040005

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const v10, 0x7f0404c4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f1402db

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance v6, Landroidx/appcompat/view/d;

    .line 181
    .line 182
    invoke-direct {v6, v2, v7}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/d;

    .line 193
    .line 194
    sget-object v2, Lj/a;->k:[I

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x56

    .line 201
    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 207
    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    .line 218
    .line 219
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/d;

    .line 220
    .line 221
    invoke-direct {v2, v0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/d;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 225
    .line 226
    const/16 v2, 0x51

    .line 227
    .line 228
    iput v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 240
    .line 241
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 260
    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 269
    .line 270
    :cond_f
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 271
    .line 272
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/e;

    .line 273
    .line 274
    if-nez v6, :cond_10

    .line 275
    .line 276
    new-instance v6, Landroidx/appcompat/view/menu/e;

    .line 277
    .line 278
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/d;

    .line 279
    .line 280
    invoke-direct {v6, v9}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/e;

    .line 284
    .line 285
    invoke-virtual {v6, v2}, Landroidx/appcompat/view/menu/e;->d(Landroidx/appcompat/view/menu/m$a;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 289
    .line 290
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/e;

    .line 291
    .line 292
    invoke-virtual {v2, v6}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/m;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/e;

    .line 296
    .line 297
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 298
    .line 299
    invoke-virtual {v2, v6}, Landroidx/appcompat/view/menu/e;->c(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/view/View;

    .line 304
    .line 305
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 306
    .line 307
    if-eqz v2, :cond_16

    .line 308
    .line 309
    :goto_5
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 310
    .line 311
    if-nez v2, :cond_11

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_11
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 315
    .line 316
    if-eqz v2, :cond_12

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_12
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/e;

    .line 320
    .line 321
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->a()Landroid/widget/ListAdapter;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-lez v2, :cond_16

    .line 330
    .line 331
    :goto_6
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-nez v2, :cond_13

    .line 338
    .line 339
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    :cond_13
    iget v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 345
    .line 346
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 347
    .line 348
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 358
    .line 359
    if-eqz v9, :cond_14

    .line 360
    .line 361
    check-cast v6, Landroid/view/ViewGroup;

    .line 362
    .line 363
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    :cond_14
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 369
    .line 370
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_15

    .line 382
    .line 383
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 386
    .line 387
    .line 388
    :cond_15
    move v10, v8

    .line 389
    :goto_7
    iput-boolean v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 390
    .line 391
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 392
    .line 393
    const/high16 v15, 0x820000

    .line 394
    .line 395
    const/16 v16, -0x3

    .line 396
    .line 397
    const/4 v11, -0x2

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/16 v14, 0x3ea

    .line 401
    .line 402
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 403
    .line 404
    .line 405
    iget v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 406
    .line 407
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 408
    .line 409
    iget v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    .line 410
    .line 411
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 412
    .line 413
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 414
    .line 415
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    iput-boolean v5, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 419
    .line 420
    if-nez v3, :cond_17

    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_16
    :goto_8
    iput-boolean v5, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 427
    .line 428
    :cond_17
    :goto_9
    return-void
.end method

.method private g0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method private h0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 9
    .line 10
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    invoke-interface {v6}, Landroidx/appcompat/widget/r;->g()V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 59
    .line 60
    if-nez v6, :cond_1e

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 65
    .line 66
    instance-of v6, v6, Landroidx/appcompat/app/z;

    .line 67
    .line 68
    if-nez v6, :cond_1e

    .line 69
    .line 70
    :cond_7
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    iget-boolean v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 76
    .line 77
    if-eqz v8, :cond_18

    .line 78
    .line 79
    :cond_8
    if-nez v6, :cond_11

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    if-ne v2, v4, :cond_d

    .line 86
    .line 87
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 88
    .line 89
    if-eqz v4, :cond_d

    .line 90
    .line 91
    new-instance v4, Landroid/util/TypedValue;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const v9, 0x7f04000c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 104
    .line 105
    .line 106
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 107
    .line 108
    const v10, 0x7f04000d

    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 122
    .line 123
    .line 124
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 125
    .line 126
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    move-object v9, v7

    .line 137
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    if-nez v9, :cond_b

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_c
    if-eqz v9, :cond_d

    .line 160
    .line 161
    new-instance v4, Landroidx/appcompat/view/d;

    .line 162
    .line 163
    invoke-direct {v4, v6, v1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v4

    .line 174
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/g;

    .line 175
    .line 176
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p0}, Landroidx/appcompat/view/menu/g;->F(Landroidx/appcompat/view/menu/g$a;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 183
    .line 184
    if-ne v4, v6, :cond_e

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_e
    if-eqz v6, :cond_f

    .line 188
    .line 189
    iget-object v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/e;

    .line 190
    .line 191
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/g;->A(Landroidx/appcompat/view/menu/m;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 195
    .line 196
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/e;

    .line 197
    .line 198
    if-eqz v6, :cond_10

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/m;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 204
    .line 205
    if-nez v4, :cond_11

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_11
    if-eqz v5, :cond_13

    .line 209
    .line 210
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 211
    .line 212
    if-eqz v4, :cond_13

    .line 213
    .line 214
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 215
    .line 216
    if-nez v6, :cond_12

    .line 217
    .line 218
    new-instance v6, Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 219
    .line 220
    invoke-direct {v6, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 221
    .line 222
    .line 223
    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 224
    .line 225
    :cond_12
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 226
    .line 227
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 228
    .line 229
    invoke-interface {v4, v6, v8}, Landroidx/appcompat/widget/r;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 230
    .line 231
    .line 232
    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->Q()V

    .line 235
    .line 236
    .line 237
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 238
    .line 239
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_17

    .line 244
    .line 245
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 246
    .line 247
    if-nez p2, :cond_14

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_14
    if-eqz p2, :cond_15

    .line 251
    .line 252
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/e;

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/g;->A(Landroidx/appcompat/view/menu/m;)V

    .line 255
    .line 256
    .line 257
    :cond_15
    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 258
    .line 259
    :goto_4
    if-eqz v5, :cond_16

    .line 260
    .line 261
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 262
    .line 263
    if-eqz p1, :cond_16

    .line 264
    .line 265
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 266
    .line 267
    invoke-interface {p1, v7, p2}, Landroidx/appcompat/widget/r;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 268
    .line 269
    .line 270
    :cond_16
    :goto_5
    return v1

    .line 271
    :cond_17
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 272
    .line 273
    :cond_18
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->Q()V

    .line 276
    .line 277
    .line 278
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v2, :cond_19

    .line 281
    .line 282
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 283
    .line 284
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/g;->B(Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    .line 288
    .line 289
    :cond_19
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 290
    .line 291
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 292
    .line 293
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_1b

    .line 298
    .line 299
    if-eqz v5, :cond_1a

    .line 300
    .line 301
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 302
    .line 303
    if-eqz p2, :cond_1a

    .line 304
    .line 305
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 306
    .line 307
    invoke-interface {p2, v7, v0}, Landroidx/appcompat/widget/r;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 308
    .line 309
    .line 310
    :cond_1a
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->P()V

    .line 313
    .line 314
    .line 315
    return v1

    .line 316
    :cond_1b
    if-eqz p2, :cond_1c

    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    goto :goto_6

    .line 323
    :cond_1c
    const/4 p2, -0x1

    .line 324
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eq p2, v3, :cond_1d

    .line 333
    .line 334
    move p2, v3

    .line 335
    goto :goto_7

    .line 336
    :cond_1d
    move p2, v1

    .line 337
    :goto_7
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 338
    .line 339
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/g;->setQwertyMode(Z)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 343
    .line 344
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->P()V

    .line 345
    .line 346
    .line 347
    :cond_1e
    iput-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 348
    .line 349
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 350
    .line 351
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 352
    .line 353
    return v3
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->c(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->c(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->c(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    instance-of v2, v1, Landroidx/appcompat/app/c0;

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/view/g;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-instance v1, Landroidx/appcompat/app/z;

    .line 30
    .line 31
    instance-of v2, v0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0, v2}, Landroidx/appcompat/app/z;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/appcompat/app/z;->c:Landroidx/appcompat/app/z$e;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->L()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$b;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u0:I

    .line 2
    .line 3
    return-void
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/r;->e(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->r(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final L(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/g;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method final M(Landroidx/appcompat/view/menu/g;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/r;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x6c

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0:Z

    .line 33
    .line 34
    return-void
.end method

.method final N(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/r;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M(Landroidx/appcompat/view/menu/g;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/g;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/r;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/core/view/x0;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/core/view/x0;->b()V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->e(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method final Q(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/l$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/v;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/core/view/l;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x52

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    if-eq v0, v4, :cond_4

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_11

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 81
    .line 82
    if-nez v1, :cond_11

    .line 83
    .line 84
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    and-int/lit16 p1, p1, 0x80

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v2, v5

    .line 98
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0:Z

    .line 99
    .line 100
    return v5

    .line 101
    :cond_6
    if-eq v0, v4, :cond_10

    .line 102
    .line 103
    if-eq v0, v1, :cond_7

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/view/b;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_8
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 118
    .line 119
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/Context;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    invoke-interface {v1}, Landroidx/appcompat/widget/r;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 140
    .line 141
    invoke-interface {v1}, Landroidx/appcompat/widget/r;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Z

    .line 148
    .line 149
    if-nez v1, :cond_d

    .line 150
    .line 151
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 158
    .line 159
    invoke-interface {p1}, Landroidx/appcompat/widget/r;->c()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 165
    .line 166
    invoke-interface {p1}, Landroidx/appcompat/widget/r;->b()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 172
    .line 173
    if-nez v1, :cond_e

    .line 174
    .line 175
    iget-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 176
    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    iput-boolean v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 189
    .line 190
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_1

    .line 195
    :cond_c
    move v1, v2

    .line 196
    :goto_1
    if-eqz v1, :cond_d

    .line 197
    .line 198
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 199
    .line 200
    .line 201
    move p1, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_d
    move p1, v5

    .line 204
    goto :goto_3

    .line 205
    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 206
    .line 207
    .line 208
    move p1, v1

    .line 209
    :goto_3
    if-eqz p1, :cond_11

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "audio"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/media/AudioManager;

    .line 222
    .line 223
    if-eqz p1, :cond_f

    .line 224
    .line 225
    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 226
    .line 227
    .line 228
    return v2

    .line 229
    :cond_f
    const-string p1, "AppCompatDelegate"

    .line 230
    .line 231
    const-string v0, "Couldn\'t get audio manager"

    .line 232
    .line 233
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    return v2

    .line 237
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_12

    .line 242
    .line 243
    :cond_11
    :goto_4
    return v2

    .line 244
    :cond_12
    :goto_5
    return v5
.end method

.method final R(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/g;->D(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->Q()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method final U(Landroidx/appcompat/view/menu/g;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method protected final W(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(Landroidx/appcompat/view/menu/g;)V
    .locals 5
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/appcompat/widget/r;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/appcompat/widget/r;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/appcompat/widget/r;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x6c

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/appcompat/widget/r;->b()Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 63
    .line 64
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Z

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0:I

    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->run()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 112
    .line 113
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/g;

    .line 120
    .line 121
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/widget/r;

    .line 125
    .line 126
    invoke-interface {p1}, Landroidx/appcompat/widget/r;->c()Z

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 135
    .line 136
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method final a0(Landroid/content/Context;I)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_6

    .line 5
    .line 6
    if-eq p2, v1, :cond_5

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->e()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "uimode"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/app/UiModeManager;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/appcompat/app/b0;->a(Landroid/content/Context;)Landroidx/appcompat/app/b0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/b0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->e()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_5
    return p2

    .line 86
    :cond_6
    :goto_0
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->q()Landroidx/appcompat/view/menu/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U(Landroidx/appcompat/view/menu/g;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method final b0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/view/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method final c0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ActionBar;->i(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, p1, v0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {p0, p1, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_0
    return v1

    .line 62
    :cond_3
    return v0
.end method

.method final d0(I)V
    .locals 1

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->c(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method final e0(I)V
    .locals 2

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final f(Landroid/content/Context;)Landroid/content/Context;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0:Z

    .line 3
    .line 4
    const/16 v1, -0x64

    .line 5
    .line 6
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/i;->i()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroidx/appcompat/app/i;->p(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/appcompat/app/i;->G(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(Landroid/content/Context;)Lc5/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v5, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(Landroid/content/Context;ILc5/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    move-object v6, p1

    .line 43
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_0
    :cond_2
    instance-of v3, p1, Landroidx/appcompat/view/d;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {p1, v1, v2, v5, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(Landroid/content/Context;ILc5/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :try_start_1
    move-object v4, p1

    .line 58
    check-cast v4, Landroidx/appcompat/view/d;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_1
    :cond_3
    sget-boolean v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->K0:Z

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 101
    .line 102
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_1b

    .line 109
    .line 110
    new-instance v5, Landroid/content/res/Configuration;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 113
    .line 114
    .line 115
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 126
    .line 127
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 128
    .line 129
    cmpl-float v4, v4, v7

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 134
    .line 135
    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 136
    .line 137
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 138
    .line 139
    if-eq v4, v7, :cond_7

    .line 140
    .line 141
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 142
    .line 143
    :cond_7
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 144
    .line 145
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 146
    .line 147
    if-eq v4, v7, :cond_8

    .line 148
    .line 149
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 150
    .line 151
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v7, 0x18

    .line 154
    .line 155
    if-lt v4, v7, :cond_9

    .line 156
    .line 157
    invoke-static {v3, v6, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    iget-object v7, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 162
    .line 163
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_a

    .line 170
    .line 171
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 172
    .line 173
    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 174
    .line 175
    :cond_a
    :goto_1
    iget v7, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 176
    .line 177
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 178
    .line 179
    if-eq v7, v8, :cond_b

    .line 180
    .line 181
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 182
    .line 183
    :cond_b
    iget v7, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 184
    .line 185
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 186
    .line 187
    if-eq v7, v8, :cond_c

    .line 188
    .line 189
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 190
    .line 191
    :cond_c
    iget v7, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 192
    .line 193
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 194
    .line 195
    if-eq v7, v8, :cond_d

    .line 196
    .line 197
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 198
    .line 199
    :cond_d
    iget v7, v3, Landroid/content/res/Configuration;->navigation:I

    .line 200
    .line 201
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 202
    .line 203
    if-eq v7, v8, :cond_e

    .line 204
    .line 205
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 206
    .line 207
    :cond_e
    iget v7, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 208
    .line 209
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 210
    .line 211
    if-eq v7, v8, :cond_f

    .line 212
    .line 213
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 214
    .line 215
    :cond_f
    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    .line 216
    .line 217
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 218
    .line 219
    if-eq v7, v8, :cond_10

    .line 220
    .line 221
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 222
    .line 223
    :cond_10
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 224
    .line 225
    and-int/lit8 v7, v7, 0xf

    .line 226
    .line 227
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 228
    .line 229
    and-int/lit8 v8, v8, 0xf

    .line 230
    .line 231
    if-eq v7, v8, :cond_11

    .line 232
    .line 233
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 234
    .line 235
    or-int/2addr v7, v8

    .line 236
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 237
    .line 238
    :cond_11
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 239
    .line 240
    and-int/lit16 v7, v7, 0xc0

    .line 241
    .line 242
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 243
    .line 244
    and-int/lit16 v8, v8, 0xc0

    .line 245
    .line 246
    if-eq v7, v8, :cond_12

    .line 247
    .line 248
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 249
    .line 250
    or-int/2addr v7, v8

    .line 251
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 252
    .line 253
    :cond_12
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 254
    .line 255
    and-int/lit8 v7, v7, 0x30

    .line 256
    .line 257
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 258
    .line 259
    and-int/lit8 v8, v8, 0x30

    .line 260
    .line 261
    if-eq v7, v8, :cond_13

    .line 262
    .line 263
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 264
    .line 265
    or-int/2addr v7, v8

    .line 266
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 267
    .line 268
    :cond_13
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 269
    .line 270
    and-int/lit16 v7, v7, 0x300

    .line 271
    .line 272
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 273
    .line 274
    and-int/lit16 v8, v8, 0x300

    .line 275
    .line 276
    if-eq v7, v8, :cond_14

    .line 277
    .line 278
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 279
    .line 280
    or-int/2addr v7, v8

    .line 281
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 282
    .line 283
    :cond_14
    const/16 v7, 0x1a

    .line 284
    .line 285
    if-lt v4, v7, :cond_15

    .line 286
    .line 287
    invoke-static {v3, v6, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 288
    .line 289
    .line 290
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 291
    .line 292
    and-int/lit8 v4, v4, 0xf

    .line 293
    .line 294
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 295
    .line 296
    and-int/lit8 v7, v7, 0xf

    .line 297
    .line 298
    if-eq v4, v7, :cond_16

    .line 299
    .line 300
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 301
    .line 302
    or-int/2addr v4, v7

    .line 303
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 304
    .line 305
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 306
    .line 307
    and-int/lit8 v4, v4, 0x30

    .line 308
    .line 309
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 310
    .line 311
    and-int/lit8 v7, v7, 0x30

    .line 312
    .line 313
    if-eq v4, v7, :cond_17

    .line 314
    .line 315
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 316
    .line 317
    or-int/2addr v4, v7

    .line 318
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 319
    .line 320
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 321
    .line 322
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 323
    .line 324
    if-eq v4, v7, :cond_18

    .line 325
    .line 326
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 327
    .line 328
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 329
    .line 330
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 331
    .line 332
    if-eq v4, v7, :cond_19

    .line 333
    .line 334
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 335
    .line 336
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 337
    .line 338
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 339
    .line 340
    if-eq v4, v7, :cond_1a

    .line 341
    .line 342
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 343
    .line 344
    :cond_1a
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 345
    .line 346
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 347
    .line 348
    if-eq v3, v4, :cond_1b

    .line 349
    .line 350
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 351
    .line 352
    :cond_1b
    :goto_2
    invoke-static {p1, v1, v2, v5, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(Landroid/content/Context;ILc5/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Landroidx/appcompat/view/d;

    .line 357
    .line 358
    const v2, 0x7f1402e7

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V

    .line 365
    .line 366
    .line 367
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 368
    .line 369
    .line 370
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 371
    if-eqz p1, :cond_1c

    .line 372
    .line 373
    invoke-virtual {v1}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Lx4/g$d;->a(Landroid/content/res/Resources$Theme;)V

    .line 378
    .line 379
    .line 380
    :catch_2
    :cond_1c
    return-object v1
.end method

.method public final g(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method final i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0:I

    .line 2
    .line 3
    return v0
.end method

.method public final j0(Landroidx/appcompat/view/f$a;)Landroidx/appcompat/view/b;
    .locals 8
    .param p1    # Landroidx/appcompat/view/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/f$a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/view/b;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, p1}, Landroidx/appcompat/app/g;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/view/b;

    .line 36
    .line 37
    if-nez p1, :cond_11

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/core/view/x0;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/core/view/x0;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/view/b;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Z

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    :try_start_0
    invoke-interface {v1, v0}, Landroidx/appcompat/app/g;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_4
    move-object v2, p1

    .line 66
    :goto_0
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/view/b;

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v2, :cond_a

    .line 76
    .line 77
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Z

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    new-instance v2, Landroid/util/TypedValue;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v6, 0x7f04000c

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-virtual {v5, v6, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 97
    .line 98
    .line 99
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    .line 115
    .line 116
    invoke-virtual {v6, v5, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroidx/appcompat/view/d;

    .line 120
    .line 121
    invoke-direct {v5, v4, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v5

    .line 132
    :cond_6
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 133
    .line 134
    invoke-direct {v5, v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    .line 136
    .line 137
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 138
    .line 139
    new-instance v5, Landroid/widget/PopupWindow;

    .line 140
    .line 141
    const v6, 0x7f04001b

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v4, p1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    .line 146
    .line 147
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/widget/PopupWindow;

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/widget/PopupWindow;

    .line 154
    .line 155
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/widget/PopupWindow;

    .line 161
    .line 162
    const/4 v6, -0x1

    .line 163
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v6, 0x7f040006

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 174
    .line 175
    .line 176
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v2, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 191
    .line 192
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ActionBarContextView;->e(I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/widget/PopupWindow;

    .line 196
    .line 197
    const/4 v4, -0x2

    .line 198
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Landroidx/appcompat/app/n;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Landroidx/appcompat/app/n;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Ljava/lang/Runnable;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroid/view/ViewGroup;

    .line 210
    .line 211
    const v5, 0x7f0b004c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_1

    .line 234
    :cond_8
    move-object v5, p1

    .line 235
    :goto_1
    if-nez v5, :cond_9

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    move-object v4, v5

    .line 239
    :goto_2
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/ViewStubCompat;->b(Landroid/view/LayoutInflater;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 251
    .line 252
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 253
    .line 254
    :cond_a
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 255
    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/core/view/x0;

    .line 259
    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    invoke-virtual {v2}, Landroidx/core/view/x0;->b()V

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->l()V

    .line 268
    .line 269
    .line 270
    new-instance v2, Landroidx/appcompat/view/e;

    .line 271
    .line 272
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 279
    .line 280
    invoke-direct {v2, v4, v5, v0}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b$a;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/appcompat/view/e;->e()Landroidx/appcompat/view/menu/g;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/appcompat/view/e;->k()V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->i(Landroidx/appcompat/view/b;)V

    .line 299
    .line 300
    .line 301
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/view/b;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 308
    .line 309
    const/high16 v2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    const/4 p1, 0x0

    .line 314
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 318
    .line 319
    invoke-static {p1}, Landroidx/core/view/m0;->c(Landroid/view/View;)Landroidx/core/view/x0;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, v2}, Landroidx/core/view/x0;->a(F)V

    .line 324
    .line 325
    .line 326
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/core/view/x0;

    .line 327
    .line 328
    new-instance v0, Landroidx/appcompat/app/o;

    .line 329
    .line 330
    invoke-direct {v0, p0}, Landroidx/appcompat/app/o;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroidx/core/view/x0;->f(Landroidx/core/view/y0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 341
    .line 342
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    instance-of p1, p1, Landroid/view/View;

    .line 352
    .line 353
    if-eqz p1, :cond_d

    .line 354
    .line 355
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Landroid/view/View;

    .line 362
    .line 363
    invoke-static {p1}, Landroidx/core/view/m0;->A(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/widget/PopupWindow;

    .line 367
    .line 368
    if-eqz p1, :cond_f

    .line 369
    .line 370
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Ljava/lang/Runnable;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_e
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/view/b;

    .line 383
    .line 384
    :cond_f
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/view/b;

    .line 385
    .line 386
    if-eqz p1, :cond_10

    .line 387
    .line 388
    if-eqz v1, :cond_10

    .line 389
    .line 390
    invoke-interface {v1, p1}, Landroidx/appcompat/app/g;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    .line 391
    .line 392
    .line 393
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0()V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/view/b;

    .line 397
    .line 398
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/view/b;

    .line 399
    .line 400
    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0()V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/view/b;

    .line 404
    .line 405
    return-object p1
.end method

.method public final k()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/view/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/g;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/view/g;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/view/g;

    .line 27
    .line 28
    return-object v0
.end method

.method final l0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/view/b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->b(Ljava/lang/Object;Landroidx/appcompat/app/AppCompatDelegateImpl;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H0:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final m()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    return-object v0
.end method

.method final m0(Landroidx/core/view/h1;)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/h1;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v1, :cond_e

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_c

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0:Landroid/graphics/Rect;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v4, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0:Landroid/graphics/Rect;

    .line 54
    .line 55
    :cond_0
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/core/view/h1;->k()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p1}, Landroidx/core/view/h1;->m()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {p1}, Landroidx/core/view/h1;->l()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {p1}, Landroidx/core/view/h1;->j()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v4, v7, v8, v9, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/x0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-static {v7}, Landroidx/core/view/m0;->o(Landroid/view/View;)Landroidx/core/view/h1;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    move v8, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v7}, Landroidx/core/view/h1;->k()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    :goto_0
    if-nez v7, :cond_2

    .line 104
    .line 105
    move v7, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v7}, Landroidx/core/view/h1;->l()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    :goto_1
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    .line 113
    if-ne v9, p1, :cond_4

    .line 114
    .line 115
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    .line 117
    if-ne v9, v6, :cond_4

    .line 118
    .line 119
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    if-eq v9, v4, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v4, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    .line 130
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    move v4, v5

    .line 133
    :goto_3
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/Context;

    .line 134
    .line 135
    if-lez p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroid/view/View;

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    new-instance p1, Landroid/view/View;

    .line 142
    .line 143
    invoke-direct {p1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 154
    .line 155
    const/16 v10, 0x33

    .line 156
    .line 157
    const/4 v11, -0x1

    .line 158
    invoke-direct {p1, v11, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 159
    .line 160
    .line 161
    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 162
    .line 163
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 164
    .line 165
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroid/view/ViewGroup;

    .line 166
    .line 167
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v7, v8, v11, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroid/view/View;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 184
    .line 185
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 186
    .line 187
    if-ne v9, v10, :cond_6

    .line 188
    .line 189
    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 190
    .line 191
    if-ne v9, v8, :cond_6

    .line 192
    .line 193
    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 194
    .line 195
    if-eq v9, v7, :cond_7

    .line 196
    .line 197
    :cond_6
    iput v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 198
    .line 199
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 200
    .line 201
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 202
    .line 203
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroid/view/View;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    move v5, v3

    .line 214
    :goto_5
    if-eqz v5, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    and-int/lit16 v7, v7, 0x2000

    .line 229
    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    const v7, 0x7f060006

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const v7, 0x7f060005

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    :goto_6
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Z

    .line 251
    .line 252
    if-nez p1, :cond_b

    .line 253
    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    move v0, v3

    .line 257
    :cond_b
    move p1, v5

    .line 258
    move v5, v4

    .line 259
    goto :goto_7

    .line 260
    :cond_c
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 265
    .line 266
    move p1, v3

    .line 267
    goto :goto_7

    .line 268
    :cond_d
    move p1, v3

    .line 269
    move v5, p1

    .line 270
    :goto_7
    if-eqz v5, :cond_f

    .line 271
    .line 272
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 273
    .line 274
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    move p1, v3

    .line 279
    :cond_f
    :goto_8
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroid/view/View;

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    if-eqz p1, :cond_10

    .line 284
    .line 285
    move v2, v3

    .line 286
    :cond_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_11
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F0:Landroidx/appcompat/app/w;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj/a;->k:[I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x74

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/appcompat/app/w;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/appcompat/app/w;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F0:Landroidx/appcompat/app/w;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/appcompat/app/w;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F0:Landroidx/appcompat/app/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to instantiate custom view inflater "

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ". Falling back to default."

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "AppCompatDelegate"

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroidx/appcompat/app/w;

    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/appcompat/app/w;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F0:Landroidx/appcompat/app/w;

    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F0:Landroidx/appcompat/app/w;

    .line 87
    .line 88
    sget v1, Landroidx/appcompat/widget/w0;->a:I

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/w;->f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/f;->b()Landroidx/appcompat/widget/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/f;->g(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/content/res/Configuration;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s0:Landroid/content/res/Configuration;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(ZZ)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lt4/i;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/i;->d(Landroidx/appcompat/app/i;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s0:Landroid/content/res/Configuration;

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0:Z

    .line 69
    .line 70
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/i;->x(Landroidx/appcompat/app/i;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Z

    .line 27
    .line 28
    const/16 v2, -0x64

    .line 29
    .line 30
    sget-object v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->I0:Landroidx/collection/e1;

    .line 31
    .line 32
    iget v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0:I

    .line 33
    .line 34
    if-eq v4, v2, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v0, v1}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroidx/collection/e1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->h()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a()V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->o(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(ZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->o(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Z

    .line 102
    .line 103
    return v4
.end method
