.class final Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/target/FixedSizeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "State"
.end annotation


# instance fields
.field final height:I

.field final width:I

.field private final wrapped:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;->wrapped:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    iput p2, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;->width:I

    .line 14
    iput p3, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;->height:I

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;->wrapped:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    iget v1, p1, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;->width:I

    .line 4
    .line 5
    iget p1, p1, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;->height:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;->wrapped:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/request/target/FixedSizeDrawable;-><init>(Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    new-instance v0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;->wrapped:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/request/target/FixedSizeDrawable;-><init>(Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
