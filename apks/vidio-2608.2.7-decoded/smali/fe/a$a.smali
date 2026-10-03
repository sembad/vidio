.class public final Lfe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lce/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLce/h;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lce/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfe/a$a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfe/a$a;->c:Lce/h;

    .line 9
    .line 10
    iput-object p4, p0, Lfe/a$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lfe/a$a;Landroid/graphics/drawable/BitmapDrawable;)Lfe/a$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfe/a$a;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfe/a$a;->c:Lce/h;

    .line 4
    .line 5
    iget-object p0, p0, Lfe/a$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lfe/a$a;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1, p0}, Lfe/a$a;-><init>(Landroid/graphics/drawable/Drawable;ZLce/h;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method


# virtual methods
.method public final b()Lce/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/a$a;->c:Lce/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe/a$a;->b:Z

    .line 2
    .line 3
    return v0
.end method
