.class final Landroidx/camera/core/impl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/b;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/camera/core/impl/b$a;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/b$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Landroidx/camera/core/impl/a;)Lj0/p0$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lj0/p0$b;->d:Lj0/p0$b;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lj0/p0$b;->e:Lj0/p0$b;

    .line 12
    .line 13
    return-object p1
.end method
