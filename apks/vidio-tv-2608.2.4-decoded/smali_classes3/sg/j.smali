.class final Lsg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/a;


# instance fields
.field final synthetic a:Lsg/l;

.field final synthetic b:Lsg/m;


# direct methods
.method constructor <init>(Lsg/m;Lsg/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsg/j;->a:Lsg/l;

    .line 5
    .line 6
    iput-object p1, p0, Lsg/j;->b:Lsg/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/j;->a:Lsg/l;

    .line 2
    .line 3
    iput-object p1, v0, Lsg/l;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p1, p0, Lsg/j;->b:Lsg/m;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lsg/m;->e(Lsg/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lsg/m;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
