.class public final synthetic Lha0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/p0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha0/n;->d:Lkotlin/jvm/internal/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lha0/n;->d:Lkotlin/jvm/internal/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz90/a1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lz90/a1;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
