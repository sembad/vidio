.class public final Lh90/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh90/a<",
        "Ldc0/p<",
        "-",
        "Lh90/u;",
        "-",
        "Ls90/c;",
        "-",
        "Lio/ktor/utils/io/f;",
        "-",
        "Lia0/a;",
        "-",
        "Ltb0/c<",
        "-",
        "Ljava/lang/Object;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lh90/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh90/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh90/w;->a:Lh90/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb90/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ldc0/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb90/f;->G()Ls90/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Ls90/g;->k()Lha0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lh90/v;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, v2}, Lh90/v;-><init>(Ldc0/p;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lha0/c;->h(Lha0/f;Ldc0/n;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
