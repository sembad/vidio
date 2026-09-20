.class public Lq0/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lq0/j3;

.field public static final synthetic c:I


# instance fields
.field protected final a:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/j3;

    .line 2
    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lq0/j3;-><init>(Landroid/util/ArrayMap;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq0/j3;->b:Lq0/j3;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Landroid/util/ArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/j3;->a:Landroid/util/ArrayMap;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/util/Pair;)Lq0/j3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lq0/j3;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lq0/j3;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lq0/j3;-><init>(Landroid/util/ArrayMap;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static b()Lq0/j3;
    .locals 1

    .line 1
    sget-object v0, Lq0/j3;->b:Lq0/j3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/j3;->a:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/j3;->a:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 2
    .line 3
    return-object v0
.end method
