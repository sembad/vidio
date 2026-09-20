.class public final Lg90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh90/a<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Ls90/c;",
        "-",
        "Ltb0/c<",
        "-",
        "Ls90/c;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lg90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg90/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg90/b;->a:Lg90/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb90/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb90/f;->u()Ls90/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Ls90/b;->i()Lha0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lg90/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, v2}, Lg90/a;-><init>(Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lha0/c;->h(Lha0/f;Ldc0/n;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
