.class final Lji/d$b;
.super Lji/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# virtual methods
.method final a(Lji/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # Lji/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lji/d$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lji/d$b$a;-><init>(Lji/d$b;Lji/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
