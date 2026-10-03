.class public final Lw5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw5/l;


# direct methods
.method constructor <init>(Lw5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/l$a;->a:Lw5/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/l$a;->a:Lw5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw5/l;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/l$a;->a:Lw5/l;

    .line 2
    .line 3
    invoke-static {v0}, Lw5/l;->a(Lw5/l;)Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
