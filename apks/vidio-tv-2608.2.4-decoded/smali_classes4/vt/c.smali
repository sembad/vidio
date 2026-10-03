.class public final synthetic Lvt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvt/c;->d:I

    iput-object p2, p0, Lvt/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvt/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvt/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwp/o1;

    .line 9
    .line 10
    iget-object v1, p0, Lvt/c;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/d5;

    .line 13
    .line 14
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/vidio/domain/entity/Section;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lwp/o1;->m(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lvt/c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lzn/d;

    .line 35
    .line 36
    iget-object v0, p0, Lvt/c;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lex/b0;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lcq/s$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lex/b0;->E()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    :goto_0
    const-string v6, "on_next_reco"

    .line 64
    .line 65
    const-wide/16 v7, 0x1388

    .line 66
    .line 67
    const-string v5, "watch_vod"

    .line 68
    .line 69
    invoke-interface/range {v1 .. v8}, Lcq/s$a;->a(Lzn/d;JLjava/lang/String;Ljava/lang/String;J)Lcq/s;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
