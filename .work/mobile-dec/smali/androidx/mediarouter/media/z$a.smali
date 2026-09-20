.class final Landroidx/mediarouter/media/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private H:I

.field private final I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/mediarouter/media/q$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J:Landroidx/mediarouter/media/z;

.field private final c:Landroid/os/Messenger;

.field private final d:Landroidx/mediarouter/media/z$e;

.field private final e:Landroid/os/Messenger;

.field private i:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/z;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/z$a;->J:Landroidx/mediarouter/media/z;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/mediarouter/media/z$a;->v:I

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/mediarouter/media/z$a;->I:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/mediarouter/media/z$a;->c:Landroid/os/Messenger;

    .line 19
    .line 20
    new-instance p1, Landroidx/mediarouter/media/z$e;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/mediarouter/media/z$e;-><init>(Landroidx/mediarouter/media/z$a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/mediarouter/media/z$a;->d:Landroidx/mediarouter/media/z$e;

    .line 26
    .line 27
    new-instance p2, Landroid/os/Messenger;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Landroidx/mediarouter/media/z$a;->e:Landroid/os/Messenger;

    .line 33
    .line 34
    return-void
.end method

.method private r(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/mediarouter/media/z$a;->e:Landroid/os/Messenger;

    .line 17
    .line 18
    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 19
    .line 20
    :try_start_0
    iget-object p2, p0, Landroidx/mediarouter/media/z$a;->c:Landroid/os/Messenger;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    const/4 p3, 0x2

    .line 29
    if-eq p1, p3, :cond_0

    .line 30
    .line 31
    const-string p1, "MediaRouteProviderProxy"

    .line 32
    .line 33
    const-string p3, "Could not send message to service."

    .line 34
    .line 35
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :catch_1
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "memberRouteId"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lzb/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v3, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 8
    .line 9
    add-int/lit8 p2, v3, 0x1

    .line 10
    .line 11
    iput p2, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/mediarouter/media/z$a;->r(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;Landroidx/mediarouter/media/j$f;Landroidx/mediarouter/media/q$c;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/j$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v3, p0, Landroidx/mediarouter/media/z$a;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v3, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/mediarouter/media/z$a;->v:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 8
    .line 9
    add-int/lit8 v0, v2, 0x1

    .line 10
    .line 11
    iput v0, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 12
    .line 13
    const-string v0, "memberRouteId"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lzb/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string p1, "routeControllerOptions"

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/mediarouter/media/j$f;->a()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/z$a;->r(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Landroidx/mediarouter/media/z$a;->I:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p1, v2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v3
.end method

.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z$a;->J:Landroidx/mediarouter/media/z;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/z;->K:Landroidx/mediarouter/media/z$d;

    .line 4
    .line 5
    new-instance v1, Landroidx/mediarouter/media/z$a$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/mediarouter/media/z$a$b;-><init>(Landroidx/mediarouter/media/z$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroidx/mediarouter/media/j$f;)I
    .locals 6
    .param p3    # Landroidx/mediarouter/media/j$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v3, p0, Landroidx/mediarouter/media/z$a;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v3, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/mediarouter/media/z$a;->v:I

    .line 6
    .line 7
    new-instance v5, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "routeId"

    .line 13
    .line 14
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "routeGroupId"

    .line 18
    .line 19
    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "routeControllerOptions"

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/mediarouter/media/j$f;->a()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 32
    .line 33
    add-int/lit8 p1, v2, 0x1

    .line 34
    .line 35
    iput p1, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v1, 0x3

    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/z$a;->r(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 41
    .line 42
    .line 43
    return v3
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/z$a;->r(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/mediarouter/media/z$a;->d:Landroidx/mediarouter/media/z$e;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/mediarouter/media/z$e;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/mediarouter/media/z$a;->c:Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Landroidx/mediarouter/media/z$a;->J:Landroidx/mediarouter/media/z;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/mediarouter/media/z;->K:Landroidx/mediarouter/media/z$d;

    .line 27
    .line 28
    new-instance v2, Landroidx/mediarouter/media/z$a$a;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Landroidx/mediarouter/media/z$a$a;-><init>(Landroidx/mediarouter/media/z$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z$a;->I:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/mediarouter/media/q$c;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4}, Landroidx/mediarouter/media/q$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Ljava/lang/String;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z$a;->I:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/mediarouter/media/q$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p3}, Landroidx/mediarouter/media/q$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final g(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z$a;->I:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/mediarouter/media/q$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroidx/mediarouter/media/q$c;->b(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final h(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/z$a;->w:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/z$a;->J:Landroidx/mediarouter/media/z;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/mediarouter/media/m;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/z;->u(Landroidx/mediarouter/media/z$a;Landroidx/mediarouter/media/m;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z$a;->I:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/mediarouter/media/q$c;

    .line 8
    .line 9
    const-string v2, "routeId"

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Landroidx/mediarouter/media/q$c;->b(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "DynamicGroupRouteController is created without valid route id."

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroidx/mediarouter/media/q$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/z$a;->w:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "groupRoute"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/mediarouter/media/h;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/mediarouter/media/h;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v0, "dynamicRoutes"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/mediarouter/media/j$b$a;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/j$b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/media/z$a;->J:Landroidx/mediarouter/media/z;

    .line 58
    .line 59
    invoke-virtual {p2, p0, p1, v1, v0}, Landroidx/mediarouter/media/z;->z(Landroidx/mediarouter/media/z$a;ILandroidx/mediarouter/media/h;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/z$a;->H:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/mediarouter/media/z$a;->H:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/z$a;->J:Landroidx/mediarouter/media/z;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/z;->w(Landroidx/mediarouter/media/z$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/z$a;->I:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/mediarouter/media/q$c;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v1, p1, p1}, Landroidx/mediarouter/media/q$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final l(IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/z$a;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/mediarouter/media/z$a;->H:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-lt p2, p1, :cond_0

    .line 12
    .line 13
    iput v1, p0, Landroidx/mediarouter/media/z$a;->H:I

    .line 14
    .line 15
    iput p2, p0, Landroidx/mediarouter/media/z$a;->w:I

    .line 16
    .line 17
    invoke-static {p3}, Landroidx/mediarouter/media/m;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/m;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, Landroidx/mediarouter/media/z$a;->J:Landroidx/mediarouter/media/z;

    .line 22
    .line 23
    invoke-virtual {p3, p0, p2}, Landroidx/mediarouter/media/z;->u(Landroidx/mediarouter/media/z$a;Landroidx/mediarouter/media/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p0}, Landroidx/mediarouter/media/z;->x(Landroidx/mediarouter/media/z$a;)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final m()Z
    .locals 6

    .line 1
    iget v2, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v2, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 6
    .line 7
    iput v2, p0, Landroidx/mediarouter/media/z$a;->H:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x4

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/z$a;->r(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    :try_start_0
    iget-object v1, v0, Landroidx/mediarouter/media/z$a;->c:Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    return v1

    .line 33
    :catch_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/z$a;->binderDied()V

    .line 34
    .line 35
    .line 36
    return v2
.end method

.method public final n(I)V
    .locals 6

    .line 1
    iget v2, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v2, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/z$a;->r(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "memberRouteId"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lzb/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v3, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 8
    .line 9
    add-int/lit8 p2, v3, 0x1

    .line 10
    .line 11
    iput p2, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/mediarouter/media/z$a;->r(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(I)V
    .locals 6

    .line 1
    iget v2, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v2, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x5

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/z$a;->r(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(ILandroid/content/Intent;Landroidx/mediarouter/media/q$c;)Z
    .locals 6

    .line 1
    iget v2, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v2, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/z$a;->r(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p2, v0, Landroidx/mediarouter/media/z$a;->I:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {p2, v2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final s(Landroidx/mediarouter/media/i;)V
    .locals 6

    .line 1
    iget v2, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v2, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/mediarouter/media/i;->a()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    move-object v4, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/4 v5, 0x0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/z$a;->r(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "volume"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 12
    .line 13
    add-int/lit8 p2, v2, 0x1

    .line 14
    .line 15
    iput p2, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x7

    .line 19
    move-object v0, p0

    .line 20
    move v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/z$a;->r(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "unselectReason"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 12
    .line 13
    add-int/lit8 p2, v2, 0x1

    .line 14
    .line 15
    iput p2, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x6

    .line 19
    move-object v0, p0

    .line 20
    move v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/z$a;->r(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "memberRouteIds"

    .line 12
    .line 13
    invoke-virtual {v5, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 17
    .line 18
    add-int/lit8 p2, v2, 0x1

    .line 19
    .line 20
    iput p2, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move v3, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/z$a;->r(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "volume"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 12
    .line 13
    add-int/lit8 p2, v2, 0x1

    .line 14
    .line 15
    iput p2, p0, Landroidx/mediarouter/media/z$a;->i:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move v3, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/z$a;->r(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
