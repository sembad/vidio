.class public final synthetic Li1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li1/a1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li1/a1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-instance v1, Li1/z0;

    .line 10
    .line 11
    invoke-static {}, Li1/y0;->e()Ln0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Li1/y0;->i()Ln0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Li1/y0;->h()Ln0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Li1/y0;->f()Ln0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Li1/y0;->c()Ln0/g;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Li1/y0;->g()Ln0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {}, Li1/y0;->d()Ln0/g;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {}, Li1/y0;->b()Ln0/g;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-direct/range {v1 .. v9}, Li1/z0;-><init>(Ln0/g;Ln0/g;Ln0/g;Ln0/g;Ln0/g;Ln0/g;Ln0/g;Ln0/g;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
