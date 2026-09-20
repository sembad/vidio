.class public final Lh90/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh90/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh90/a<",
        "Ldc0/n<",
        "-",
        "Lh90/n$a;",
        "-",
        "Lq90/e;",
        "-",
        "Ltb0/c<",
        "-",
        "Lc90/b;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lh90/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh90/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh90/n;->a:Lh90/n;

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
    sget-object v0, Lg90/q0;->b:Lg90/q0$d;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lg90/e0;->b(Lb90/f;Lg90/d0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg90/q0;

    .line 13
    .line 14
    new-instance v1, Lh90/o;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lh90/o;-><init>(Ldc0/n;Lb90/f;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lg90/q0;->c(Ldc0/n;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
