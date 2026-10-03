.class public final synthetic Lex/b1;
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
    iput p1, p0, Lex/b1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lex/b1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lex/y6;->values()[Lex/y6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lwa0/h0;

    .line 14
    .line 15
    const-string v2, "com.vidio.kmm.api.SkuType"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lwa0/h0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {}, Lex/c1;->values()[Lex/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "dislike"

    .line 26
    .line 27
    const-string v2, "superlike"

    .line 28
    .line 29
    const-string v3, "like"

    .line 30
    .line 31
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v4, v2, v3

    .line 47
    .line 48
    const-string v3, "com.vidio.kmm.api.Feedback"

    .line 49
    .line 50
    invoke-static {v3, v0, v1, v2}, Lwa0/i0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwa0/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
