.class public final Lee/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee/i$a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lke/m;)Lee/i;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance v0, Lee/f;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lee/f;-><init>(Landroid/graphics/drawable/Drawable;Lke/m;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
