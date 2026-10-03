.class public final synthetic Lt7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lt7/c;


# direct methods
.method public synthetic constructor <init>(Lt7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/a;->d:Lt7/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/a;->d:Lt7/c;

    invoke-static {v0}, Lt7/c;->a(Lt7/c;)V

    return-void
.end method
