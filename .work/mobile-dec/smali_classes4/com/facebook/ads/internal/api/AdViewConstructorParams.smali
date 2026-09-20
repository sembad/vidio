.class public Lcom/facebook/ads/internal/api/AdViewConstructorParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CONTEXT:I = 0x0

.field public static final CONTEXT_ATTRS:I = 0x1

.field public static final CONTEXT_ATTRS_STYLE_ATTR:I = 0x2

.field public static final CONTEXT_ATTRS_STYLE_ATTR_STYLE_RES:I = 0x3


# instance fields
.field private final mAttributeSet:Landroid/util/AttributeSet;

.field private final mContext:Landroid/content/Context;

.field private final mDefStyleAttr:I

.field private final mDefStyleRes:I

.field private final mInitializationType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mInitializationType:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mAttributeSet:Landroid/util/AttributeSet;

    .line 11
    .line 12
    iput v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleAttr:I

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleRes:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mInitializationType:I

    .line 19
    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mContext:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mAttributeSet:Landroid/util/AttributeSet;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleAttr:I

    .line 22
    iput p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleRes:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mInitializationType:I

    .line 25
    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mAttributeSet:Landroid/util/AttributeSet;

    .line 27
    iput p3, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleAttr:I

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleRes:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 30
    iput v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mInitializationType:I

    .line 31
    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mAttributeSet:Landroid/util/AttributeSet;

    .line 33
    iput p3, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleAttr:I

    .line 34
    iput p4, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleRes:I

    return-void
.end method


# virtual methods
.method public getAttributeSet()Landroid/util/AttributeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mAttributeSet:Landroid/util/AttributeSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefStyleAttr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleAttr:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefStyleRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleRes:I

    .line 2
    .line 3
    return v0
.end method

.method public getInitializationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mInitializationType:I

    .line 2
    .line 3
    return v0
.end method
