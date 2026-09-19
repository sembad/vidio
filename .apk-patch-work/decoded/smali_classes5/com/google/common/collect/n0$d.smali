.class final Lcom/google/common/collect/n0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/e2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e2$a<",
            "-",
            "Lcom/google/common/collect/n0<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/common/collect/e2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e2$a<",
            "-",
            "Lcom/google/common/collect/n0<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    const-class v1, Lcom/google/common/collect/n0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/e2;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/e2$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/common/collect/n0$d;->a:Lcom/google/common/collect/e2$a;

    .line 10
    .line 11
    const-string v0, "size"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/collect/e2;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/e2$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/common/collect/n0$d;->b:Lcom/google/common/collect/e2$a;

    .line 18
    .line 19
    return-void
.end method
