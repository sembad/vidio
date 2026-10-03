.class public final Lvt/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/n;


# instance fields
.field final synthetic a:Lcq/i;


# direct methods
.method public constructor <init>(Lk7/o;Lcq/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvt/v;->a:Lcq/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final runPauseOrOnDisposeEffect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/v;->a:Lcq/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcq/i;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
