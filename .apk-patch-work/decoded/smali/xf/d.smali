.class public final Lxf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxf/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxf/d$a;->a()Lxf/d;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxf/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxf/d;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lxf/d$a;
    .locals 1

    .line 1
    new-instance v0, Lxf/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxf/c;",
            ">;"
        }
    .end annotation

    .annotation build Lrk/d;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lxf/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lrk/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lxf/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
