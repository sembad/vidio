.class public final synthetic Lg4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/m;


# instance fields
.field public final synthetic a:Lg4/d0;


# direct methods
.method public synthetic constructor <init>(Lg4/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/r;->a:Lg4/d0;

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/r;->a:Lg4/d0;

    invoke-static {v0, p1, p2}, Lg4/d0;->n(Lg4/d0;D)D

    move-result-wide p1

    return-wide p1
.end method
