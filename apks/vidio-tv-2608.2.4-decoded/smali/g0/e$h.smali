.class public final Lg0/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/e$e;
.implements Lg0/e$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lg0/e$h;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lg0/e$h;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(Le4/d;I[ILe4/t;[I)V
    .locals 0

    .line 1
    sget-object p1, Le4/t;->d:Le4/t;

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p3, p5, p1}, Lg0/e;->n(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-static {p2, p3, p5, p1}, Lg0/e;->n(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Le4/d;I[I[I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p4, p1}, Lg0/e;->n(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Arrangement#SpaceEvenly"

    .line 2
    .line 3
    return-object v0
.end method
