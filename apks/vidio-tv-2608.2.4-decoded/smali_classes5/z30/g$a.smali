.class public final Lz30/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo40/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz30/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lo40/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lo40/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lv40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo40/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lv40/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz30/g$a;->a:Lo40/n;

    .line 10
    .line 11
    new-instance v0, Lo40/e0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lo40/e0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz30/g$a;->b:Lo40/e0;

    .line 18
    .line 19
    invoke-static {}, Lv40/c;->a()Lv40/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lz30/g$a;->c:Lv40/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lv40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz30/g$a;->c:Lv40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lo40/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz30/g$a;->b:Lo40/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Llx/j;)V
    .locals 1
    .param p1    # Llx/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz30/g$a;->b:Lo40/e0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llx/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHeaders()Lo40/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz30/g$a;->a:Lo40/n;

    .line 2
    .line 3
    return-object v0
.end method
