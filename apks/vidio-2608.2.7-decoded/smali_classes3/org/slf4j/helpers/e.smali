.class public final Lorg/slf4j/helpers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff0/a;


# instance fields
.field private final a:Lcom/vidio/android/shorts/s0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/shorts/s0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/slf4j/helpers/e;->a:Lcom/vidio/android/shorts/s0;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldf0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/e;->a:Lcom/vidio/android/shorts/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.0.99"

    .line 2
    .line 3
    return-object v0
.end method
