.class final Liy/c$e;
.super Ljy/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field public static final a:Liy/c$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liy/c$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liy/c$e;->a:Liy/c$e;

    .line 7
    .line 8
    sget-object v1, Lh60/q;->d:Lh60/q;

    .line 9
    .line 10
    new-instance v2, Liy/c$e$a;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Liy/c$e$a;-><init>(Lub0/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Liy/c$e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Liy/c$e$b;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Liy/c$e$b;-><init>(Lub0/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Liy/c$e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static c()Lcom/vidio/kmm/livechat/rest/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Liy/c$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/kmm/livechat/rest/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d()Lky/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Liy/c$e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lky/b;

    .line 8
    .line 9
    return-object v0
.end method
