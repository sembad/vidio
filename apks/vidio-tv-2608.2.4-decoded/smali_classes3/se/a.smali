.class public final Lse/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/a$b;,
        Lse/a$e;,
        Lse/a$c;,
        Lse/a$d;
    }
.end annotation


# static fields
.field private static final a:Lse/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse/a;->a:Lse/a$e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILse/a$b;)Lf5/c;
    .locals 2
    .param p1    # Lse/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lse/a$d;",
            ">(I",
            "Lse/a$b<",
            "TT;>;)",
            "Lf5/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf5/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf5/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lse/a$c;

    .line 7
    .line 8
    sget-object v1, Lse/a;->a:Lse/a$e;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, Lse/a$c;-><init>(Lf5/e;Lse/a$b;Lse/a$e;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static b()Lf5/c;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf5/c<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf5/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf5/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lse/b;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lse/c;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lse/a$c;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v2}, Lse/a$c;-><init>(Lf5/e;Lse/a$b;Lse/a$e;)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method
