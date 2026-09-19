.class public final Lye/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/c;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lxe/a;

.field private final e:Lxe/d;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lxe/a;Lxe/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/q;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lye/q;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lye/q;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lye/q;->d:Lxe/a;

    .line 11
    .line 12
    iput-object p5, p0, Lye/q;->e:Lxe/d;

    .line 13
    .line 14
    iput-boolean p6, p0, Lye/q;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lze/b;)Lre/c;
    .locals 0

    .line 1
    new-instance p2, Lre/g;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lre/g;-><init>(Lcom/airbnb/lottie/x;Lze/b;Lye/q;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final b()Lxe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/q;->d:Lxe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/q;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lxe/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/q;->e:Lxe/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/q;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lye/q;->a:Z

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lk9/a;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
