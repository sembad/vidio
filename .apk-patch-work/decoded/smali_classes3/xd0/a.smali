.class public final Lxd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0/z;


# static fields
.field public static final a:Lxd0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxd0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxd0/a;->a:Lxd0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Ltd0/z$a;)Ltd0/l0;
    .locals 4
    .param p1    # Ltd0/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p1, Lyd0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyd0/g;->e()Lxd0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lxd0/e;->o(Lyd0/g;)Lxd0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x3d

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v0, v1, v2}, Lyd0/g;->d(Lyd0/g;ILxd0/c;Ltd0/f0;I)Lyd0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lyd0/g;->i()Ltd0/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lyd0/g;->a(Ltd0/f0;)Ltd0/l0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
