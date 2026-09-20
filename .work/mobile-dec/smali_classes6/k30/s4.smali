.class public final Lk30/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm30/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm30/k<",
        "Lk30/r4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk30/s4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk30/s4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk30/s4;->a:Lk30/s4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lld0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld0/c<",
            "Lk30/r4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lk30/r4;->Companion:Lk30/r4$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk30/r4$b;->serializer()Lld0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "similar_schedules"

    .line 2
    .line 3
    return-object v0
.end method
