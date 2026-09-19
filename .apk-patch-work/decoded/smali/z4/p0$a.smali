.class final Lz4/p0$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/p0;->S1(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lz4/o0;

.field final synthetic d:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Lz4/o0;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/p0$a;->c:Lz4/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/p0$a;->d:Landroid/view/Choreographer$FrameCallback;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lz4/p0$a;->c:Lz4/o0;

    .line 4
    .line 5
    iget-object v0, p0, Lz4/p0$a;->d:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lz4/o0;->d2(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
