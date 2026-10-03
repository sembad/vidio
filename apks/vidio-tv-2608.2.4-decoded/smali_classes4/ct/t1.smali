.class public final synthetic Lct/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lct/t1;->d:I

    iput-object p1, p0, Lct/t1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lct/t1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lct/t1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/b0;

    .line 9
    .line 10
    invoke-static {v0}, Ly0/b0;->V2(Ly0/b0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lct/t1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu0/p;

    .line 19
    .line 20
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lu0/l;->a(La3/j;)Lr0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lr0/c;->a()Lr0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lct/t1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ln00/v4;

    .line 39
    .line 40
    invoke-static {v0}, Ln00/v4;->c(Ln00/v4;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lct/t1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lct/h2;

    .line 52
    .line 53
    invoke-static {v0}, Lct/h2;->f(Lct/h2;)Lea0/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
