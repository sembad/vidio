.class public final Lau/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Lau/f0$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lau/j0$a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lau/j0$a;J)V
    .locals 7

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/time/a;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    new-instance v6, Lau/i0;

    .line 11
    .line 12
    invoke-direct {v6}, Lau/i0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lau/f0$a;

    .line 19
    .line 20
    move-wide v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lau/f0$a;-><init>(JJLkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lau/j0$a;->b:Lau/f0$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lau/n;)Lau/n;
    .locals 4
    .param p1    # Lau/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/n<",
            "TT;>;)",
            "Lau/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lau/j0$a;->b:Lau/f0$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lau/j0;

    .line 9
    .line 10
    iget-wide v2, p0, Lau/j0$a;->a:J

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3, p1}, Lau/j0;-><init>(Lau/f0$a;JLau/n;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object p1
.end method
