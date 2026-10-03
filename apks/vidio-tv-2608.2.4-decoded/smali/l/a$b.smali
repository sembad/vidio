.class final Ll/a$b;
.super Ll/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field I:Landroidx/collection/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field J:Landroidx/collection/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll/a$b;Ll/a;Landroid/content/res/Resources;)V
    .locals 0
    .param p2    # Ll/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll/b$c;-><init>(Ll/f$a;Ll/f;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Ll/f$a;->H:[[I

    .line 7
    .line 8
    iput-object p2, p0, Ll/f$a;->H:[[I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Ll/b$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    array-length p2, p2

    .line 14
    new-array p2, p2, [[I

    .line 15
    .line 16
    iput-object p2, p0, Ll/f$a;->H:[[I

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Ll/a$b;->I:Landroidx/collection/s;

    .line 21
    .line 22
    iput-object p2, p0, Ll/a$b;->I:Landroidx/collection/s;

    .line 23
    .line 24
    iget-object p1, p1, Ll/a$b;->J:Landroidx/collection/f1;

    .line 25
    .line 26
    iput-object p1, p0, Ll/a$b;->J:Landroidx/collection/f1;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Landroidx/collection/s;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/collection/s;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ll/a$b;->I:Landroidx/collection/s;

    .line 35
    .line 36
    new-instance p1, Landroidx/collection/f1;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/collection/f1;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ll/a$b;->J:Landroidx/collection/f1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a$b;->I:Landroidx/collection/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/s;->c()Landroidx/collection/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ll/a$b;->I:Landroidx/collection/s;

    .line 8
    .line 9
    iget-object v0, p0, Ll/a$b;->J:Landroidx/collection/f1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/f1;->b()Landroidx/collection/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll/a$b;->J:Landroidx/collection/f1;

    .line 16
    .line 17
    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ll/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll/a;-><init>(Ll/a$b;Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    new-instance v0, Ll/a;

    invoke-direct {v0, p0, p1}, Ll/a;-><init>(Ll/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
