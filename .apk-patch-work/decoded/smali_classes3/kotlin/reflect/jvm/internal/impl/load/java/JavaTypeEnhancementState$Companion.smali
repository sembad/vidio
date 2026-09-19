.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;-><init>()V

    return-void
.end method

.method static synthetic accessor$JavaTypeEnhancementState$Companion$lambda0(Lpb0/k;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;->getDefault$lambda$0(Lpb0/k;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getDefault$lambda$0(Lpb0/k;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getDefaultReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lpb0/k;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final getDefault(Lpb0/k;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
    .locals 3
    .param p1    # Lpb0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getDefaultJsr305Settings(Lpb0/k;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$$Lambda$0;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$$Lambda$0;-><init>(Lpb0/k;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
