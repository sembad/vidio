.class public final Lze/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lze/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lze/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lze/d$a;->a()Lze/d;

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
            "Lze/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lze/d;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lze/d$a;
    .locals 1

    .line 1
    new-instance v0, Lze/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/d$a;-><init>()V

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
            "Lze/c;",
            ">;"
        }
    .end annotation

    .annotation build Lhk/d;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lze/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lhk/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lze/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
