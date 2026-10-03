.class public final synthetic Ly1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ly1/f0;


# direct methods
.method public synthetic constructor <init>(Ly1/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d0;->d:Ly1/f0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/d0;->d:Ly1/f0;

    invoke-static {v0}, Ly1/f0;->a(Ly1/f0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
