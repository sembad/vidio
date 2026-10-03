.class public final synthetic Lwp/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/vidio/domain/entity/Content;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/vidio/domain/entity/Content;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/x5;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lwp/x5;->e:Lcom/vidio/domain/entity/Content;

    iput-object p3, p0, Lwp/x5;->i:Ljava/lang/String;

    iput-object p4, p0, Lwp/x5;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcq/s$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwp/x5;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lzn/d;

    .line 15
    .line 16
    iget-object p1, p0, Lwp/x5;->e:Lcom/vidio/domain/entity/Content;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    :goto_1
    iget-object v4, p0, Lwp/x5;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lwp/x5;->v:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lcq/t;->a(Lcq/s$a;Lzn/d;JLjava/lang/String;Ljava/lang/String;)Lcq/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
