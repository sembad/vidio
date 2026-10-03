.class public final synthetic Lex/e1;
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
    iput p1, p0, Lex/e1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lex/e1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwa0/f;

    .line 7
    .line 8
    sget-object v1, Ltx/h$a;->a:Ltx/h$a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwa0/f;-><init>(Lsa0/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v2, Lsa0/h;

    .line 15
    .line 16
    const-class v0, Lex/g1;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-class v0, Lex/g1$a;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lex/g1$c;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v5, v3, [Lkotlin/reflect/d;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v0, v5, v6

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v5, v0

    .line 42
    .line 43
    new-instance v1, Lwa0/t1;

    .line 44
    .line 45
    sget-object v7, Lex/g1$a;->INSTANCE:Lex/g1$a;

    .line 46
    .line 47
    new-array v8, v6, [Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    const-string v9, "com.vidio.kmm.api.FluidSearchChip.All"

    .line 50
    .line 51
    invoke-direct {v1, v9, v7, v8}, Lwa0/t1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 52
    .line 53
    .line 54
    new-array v3, v3, [Lsa0/c;

    .line 55
    .line 56
    aput-object v1, v3, v6

    .line 57
    .line 58
    sget-object v1, Lex/g1$c$a;->a:Lex/g1$c$a;

    .line 59
    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    new-array v7, v6, [Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    move-object v6, v3

    .line 65
    const-string v3, "com.vidio.kmm.api.FluidSearchChip"

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Lsa0/h;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lsa0/c;[Ljava/lang/annotation/Annotation;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
