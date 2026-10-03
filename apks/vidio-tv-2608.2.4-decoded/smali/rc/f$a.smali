.class public final Lrc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/i$a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lxc/l;)Lrc/i;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance v0, Lrc/f;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lrc/f;-><init>(Landroid/graphics/drawable/Drawable;Lxc/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
