.class public final Lq80/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq80/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq80/l$b$a;
    }
.end annotation


# static fields
.field private static final c:Lq80/l$b;


# instance fields
.field private final a:Lq80/l$b$a;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq80/l$b;

    .line 2
    .line 3
    sget-object v1, Lq80/l$b$a;->d:Lq80/l$b$a;

    .line 4
    .line 5
    const-string v2, "SUCCESS"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lq80/l$b;-><init>(Lq80/l$b$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq80/l$b;->c:Lq80/l$b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lq80/l$b$a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lq80/l$b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq80/l$b;->a:Lq80/l$b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lq80/l$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lq80/l$b;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lq80/l$b;

    .line 2
    .line 3
    sget-object v1, Lq80/l$b$a;->i:Lq80/l$b$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lq80/l$b;-><init>(Lq80/l$b$a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lq80/l$b;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lq80/l$b;

    .line 2
    .line 3
    sget-object v1, Lq80/l$b$a;->e:Lq80/l$b$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lq80/l$b;-><init>(Lq80/l$b$a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d()Lq80/l$b;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lq80/l$b;->c:Lq80/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v4, "success"

    .line 14
    .line 15
    const-string v5, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v1, v6

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const-string v0, "getDebugMessage"

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v0, "getResult"

    .line 32
    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    aput-object v5, v1, v2

    .line 37
    .line 38
    :goto_0
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lq80/l$b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq80/l$b;->a:Lq80/l$b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq80/l$b;->a:Lq80/l$b$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lq80/l$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
