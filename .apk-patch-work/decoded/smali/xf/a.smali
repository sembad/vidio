.class public final Lxf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/a$a;
    }
.end annotation


# instance fields
.field private final a:Lxf/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxf/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lxf/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxf/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxf/a$a;->b()Lxf/a;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lxf/f;Ljava/util/List;Lxf/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/f;",
            "Ljava/util/List<",
            "Lxf/d;",
            ">;",
            "Lxf/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/a;->a:Lxf/f;

    .line 5
    .line 6
    iput-object p2, p0, Lxf/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lxf/a;->c:Lxf/b;

    .line 9
    .line 10
    iput-object p4, p0, Lxf/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Lxf/a$a;
    .locals 1

    .line 1
    new-instance v0, Lxf/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lrk/d;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lxf/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lxf/b;
    .locals 1
    .annotation build Lrk/d;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lxf/a;->c:Lxf/b;

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
            "Lxf/d;",
            ">;"
        }
    .end annotation

    .annotation build Lrk/d;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lxf/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lxf/f;
    .locals 1
    .annotation build Lrk/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lxf/a;->a:Lxf/f;

    .line 2
    .line 3
    return-object v0
.end method
