.class public final Luk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/a$a;


# static fields
.field private static final a:Lxk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lxk/a;->e()Lxk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Luk/d;->a:Lxk/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Luk/c;->f:I

    .line 2
    .line 3
    invoke-static {}, Lfj/e;->k()Lfj/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Luk/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfj/e;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Luk/c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sget-object v0, Luk/d;->a:Lxk/a;

    .line 24
    .line 25
    const-string v2, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lxk/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
