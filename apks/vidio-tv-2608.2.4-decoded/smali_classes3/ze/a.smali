.class public final Lze/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/a$a;
    }
.end annotation


# instance fields
.field private final a:Lze/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lze/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lze/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lze/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lze/a$a;->b()Lze/a;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lze/f;Ljava/util/List;Lze/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/f;",
            "Ljava/util/List<",
            "Lze/d;",
            ">;",
            "Lze/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze/a;->a:Lze/f;

    .line 5
    .line 6
    iput-object p2, p0, Lze/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lze/a;->c:Lze/b;

    .line 9
    .line 10
    iput-object p4, p0, Lze/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Lze/a$a;
    .locals 1

    .line 1
    new-instance v0, Lze/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lhk/d;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lze/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lze/b;
    .locals 1
    .annotation build Lhk/d;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lze/a;->c:Lze/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lze/d;",
            ">;"
        }
    .end annotation

    .annotation build Lhk/d;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lze/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lze/f;
    .locals 1
    .annotation build Lhk/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lze/a;->a:Lze/f;

    .line 2
    .line 3
    return-object v0
.end method
