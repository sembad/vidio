.class public final Lg90/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh90/a<",
        "Ldc0/n<",
        "-",
        "Lq90/c;",
        "-",
        "Ljava/lang/Throwable;",
        "-",
        "Ltb0/c<",
        "-",
        "Ljava/lang/Throwable;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lg90/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg90/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg90/z0;->a:Lg90/z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb90/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ldc0/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lha0/f;

    .line 7
    .line 8
    const-string v1, "BeforeReceive"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lha0/f;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lb90/f;->G()Ls90/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ls90/g;->j()Lha0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, v0}, Lha0/c;->g(Lha0/f;Lha0/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lb90/f;->G()Ls90/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lg90/y0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p2, v2}, Lg90/y0;-><init>(Ldc0/n;Ltb0/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lha0/c;->h(Lha0/f;Ldc0/n;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
