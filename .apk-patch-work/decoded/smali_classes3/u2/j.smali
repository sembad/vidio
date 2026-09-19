.class public final synthetic Lu2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lu2/k;


# direct methods
.method public synthetic constructor <init>(Lu2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/j;->c:Lu2/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/j;->c:Lu2/k;

    invoke-static {v0}, Lu2/k;->a(Lu2/k;)Lw4/z;

    move-result-object v0

    return-object v0
.end method
