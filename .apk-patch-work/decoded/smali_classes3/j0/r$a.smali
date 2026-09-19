.class public abstract Lj0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static a(I)Lj0/r$a;
    .locals 1

    .line 1
    new-instance v0, Lj0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj0/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Throwable;
.end method

.method public abstract c()I
.end method
