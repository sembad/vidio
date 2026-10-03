.class public final Lan/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcn/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lan/f$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/b;)V
    .locals 0
    .param p1    # Lcn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan/f$a;->a:Lcn/b;

    .line 5
    .line 6
    sget-object p1, Lan/f$c;->e:Lan/f$c;

    .line 7
    .line 8
    iput-object p1, p0, Lan/f$a;->b:Lan/f$c;

    .line 9
    .line 10
    const-string p1, "https://static-playback.prod.vidiocdn.com"

    .line 11
    .line 12
    iput-object p1, p0, Lan/f$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lan/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lfn/a;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lan/f$a;->b:Lan/f$c;

    .line 4
    .line 5
    invoke-static {v0}, Lfn/a;->b(Lan/f$c;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lan/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lan/f;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcn/a;

    .line 14
    .line 15
    iget-object v2, p0, Lan/f$a;->a:Lcn/b;

    .line 16
    .line 17
    iget-object v3, p0, Lan/f$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcn/a;-><init>(Lcn/b;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lan/f;->a:Lcn/a;

    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan/f$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lan/f$c;->d:Lan/f$c;

    .line 2
    .line 3
    iput-object v0, p0, Lan/f$a;->b:Lan/f$c;

    .line 4
    .line 5
    return-void
.end method
