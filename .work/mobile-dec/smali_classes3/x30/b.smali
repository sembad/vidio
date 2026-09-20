.class public final Lx30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx30/b$a;
    }
.end annotation


# static fields
.field private static final b:Lx30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lx30/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx30/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx30/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx30/b;->b:Lx30/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx30/b$a;

    .line 5
    .line 6
    new-instance v1, Lcom/vidio/android/chat/group/q;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/vidio/android/chat/group/q;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx30/b$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx30/b;->a:Lx30/b$a;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Lx30/b;
    .locals 1

    .line 1
    sget-object v0, Lx30/b;->b:Lx30/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/b;->a:Lx30/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/b$a;->a()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final c(Lx30/b$a;)V
    .locals 0
    .param p1    # Lx30/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lx30/b;->a:Lx30/b$a;

    .line 2
    .line 3
    return-void
.end method
