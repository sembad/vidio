.class final Ll/a$c;
.super Ll/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/vectordrawable/graphics/drawable/d;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/a$c;->a:Landroidx/vectordrawable/graphics/drawable/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a$c;->a:Landroidx/vectordrawable/graphics/drawable/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/d;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a$c;->a:Landroidx/vectordrawable/graphics/drawable/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/d;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
