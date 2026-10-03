.class final Lij/d$b;
.super Lij/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# virtual methods
.method final a(Lij/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # Lij/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lij/d$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lij/d$b$a;-><init>(Lij/d$b;Lij/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
