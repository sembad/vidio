.class final Lcom/google/common/collect/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/e2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e2$a<",
            "-",
            "Lcom/google/common/collect/s0<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/common/collect/s0;

    .line 2
    .line 3
    const-string v1, "emptySet"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/e2;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/e2$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/common/collect/s0$c;->a:Lcom/google/common/collect/e2$a;

    .line 10
    .line 11
    return-void
.end method
