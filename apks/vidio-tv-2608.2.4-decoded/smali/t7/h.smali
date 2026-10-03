.class public final synthetic Lt7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lt7/g$b;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lt7/g$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/h;->d:Lt7/g$b;

    iput p2, p0, Lt7/h;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/h;->d:Lt7/g$b;

    iget v1, p0, Lt7/h;->e:I

    invoke-static {v0, v1}, Lt7/g$b;->a(Lt7/g$b;I)V

    return-void
.end method
