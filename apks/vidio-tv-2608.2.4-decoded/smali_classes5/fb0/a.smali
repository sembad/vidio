.class public final Lfb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/z;


# static fields
.field public static final a:Lfb0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfb0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb0/a;->a:Lfb0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lbb0/z$a;)Lbb0/l0;
    .locals 4
    .param p1    # Lbb0/z$a;
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
    check-cast p1, Lgb0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgb0/g;->e()Lfb0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lfb0/e;->o(Lgb0/g;)Lfb0/c;

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
    invoke-static {p1, v3, v0, v1, v2}, Lgb0/g;->d(Lgb0/g;ILfb0/c;Lbb0/f0;I)Lgb0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lgb0/g;->i()Lbb0/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lgb0/g;->a(Lbb0/f0;)Lbb0/l0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
