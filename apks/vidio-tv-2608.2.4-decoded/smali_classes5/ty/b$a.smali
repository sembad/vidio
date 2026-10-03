.class final Lty/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/b$a$a;,
        Lty/b$a$b;
    }
.end annotation

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field public static final Companion:Lty/b$a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vidio/kmm/mylist/internal/api/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lty/b$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lty/b$a$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lty/b$a;->Companion:Lty/b$a$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/vidio/kmm/mylist/internal/api/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lty/b$a;->a:Lcom/vidio/kmm/mylist/internal/api/d;

    .line 10
    .line 11
    iput-object p3, p0, Lty/b$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p2, Lty/b$a$a;->a:Lty/b$a$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lty/b$a$a;->getDescriptor()Lua0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v1, p2}, Lwa0/a2;->b(IILua0/f;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public constructor <init>(Lcom/vidio/kmm/mylist/internal/api/d;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vidio/kmm/mylist/internal/api/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lty/b$a;->a:Lcom/vidio/kmm/mylist/internal/api/d;

    .line 27
    iput-object p2, p0, Lty/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lty/b$a;Lva0/d;Lua0/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vidio/kmm/mylist/internal/api/d$a;->a:Lcom/vidio/kmm/mylist/internal/api/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lty/b$a;->a:Lcom/vidio/kmm/mylist/internal/api/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lwa0/r2;->a:Lwa0/r2;

    .line 10
    .line 11
    iget-object p0, p0, Lty/b$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, p2, v1, v0, p0}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/kmm/mylist/internal/api/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lty/b$a;->a:Lcom/vidio/kmm/mylist/internal/api/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lty/b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
