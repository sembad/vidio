.class public final Ljv/o$d$a;
.super Lwg/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv/o$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljv/o;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljv/o;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/o;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljv/o$d$a;->a:Ljv/o;

    .line 2
    .line 3
    iput-object p2, p0, Ljv/o$d$a;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Ljv/o$d$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Lwg/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lgg/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Failed to load rewarded ad: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "LoadRewardedAds"

    .line 19
    .line 20
    invoke-static {v0, p1}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Laq/a0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Laq/a0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljv/o$d$a;->a:Ljv/o;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lwg/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljv/o$d$a;->b:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Ljv/o$d$a;->c:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v3, p0, Ljv/o$d$a;->a:Ljv/o;

    .line 15
    .line 16
    invoke-static {v3, p1, v0, v1, v2}, Ljv/o;->z(Ljv/o;Lwg/c;JLjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
