.class public final synthetic Li2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/j;


# instance fields
.field public final synthetic d:Li2/y;


# direct methods
.method public synthetic constructor <init>(Li2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/u;->d:Li2/y;

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Li2/u;->d:Li2/y;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Li2/f;->E(Li2/y;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
