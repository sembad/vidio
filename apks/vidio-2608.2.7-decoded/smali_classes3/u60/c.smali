.class public final synthetic Lu60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lu60/f;


# direct methods
.method public synthetic constructor <init>(Lu60/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu60/c;->c:Lu60/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu60/c;->c:Lu60/f;

    invoke-static {v0}, Lu60/f;->j(Lu60/f;)Ld00/g;

    move-result-object v0

    return-object v0
.end method
