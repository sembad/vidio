.class public final synthetic Lh1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lh1/h;


# direct methods
.method public synthetic constructor <init>(Lh1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/g;->d:Lh1/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/g;->d:Lh1/h;

    invoke-static {v0}, Lh1/h;->a(Lh1/h;)V

    return-void
.end method
